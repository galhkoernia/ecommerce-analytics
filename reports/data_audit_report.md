### Sales Calculation Validation

**Total Records:** 2,000

**Validation Formula:**

`Expected_Sales = Quantity × Unit_Price × (1 - Discount_Percent / 100)`

**Findings:**
- Exact Match: 1,931 transactions (96.55%)
- Minor Rounding Difference: 69 transactions (3.45%)
- Maximum Absolute Difference: 0.01
- All observed differences are -0.01 when compared with `ROUND_HALF_UP`.

**Preliminary Assessment:**

The observed differences are limited to one cent and may be associated with rounding behavior. Further validation is required to determine the calculation policy used in the source dataset.

**Decision:**

Preserve the original `Total_Sales` values. No automatic corrections will be applied until the differences have been investigated and documented.
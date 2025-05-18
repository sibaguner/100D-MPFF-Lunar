# Expected Reviewer Questions & Answers

**Q1**: How were the 100D projections validated?  
**A**: See `validation/lola_comparison.ipynb` where I:  
- Manually downsampled to 3D using Section 2.3 methods  
- Compared against LOLA's ground-truth altimetry  

**Q2**: Why no GPU acceleration?  
**A**: Deliberate choice to ensure accessibility on consumer hardware (RTX 3060 benchmarks in `docs/performance.md`)  
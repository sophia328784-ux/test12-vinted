.class public abstract Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScrollerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final rememberIssueReportValidationScroller(Lx04;)Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final validationTarget(Lnlc;Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;Lcom/vinted/feature/complaint/issuereport/IssueReportValidationTarget;)Lnlc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportValidationScroller;->requesters:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbc2;

    .line 19
    .line 20
    invoke-direct {v0}, Lbc2;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v0, Lxb2;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lwmn;->f(Lnlc;Lxb2;)Lnlc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

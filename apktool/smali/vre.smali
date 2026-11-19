.class public abstract Lvre;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lnlc;Ltre;)Lnlc;
    .locals 2

    .line 1
    new-instance v0, Lqre;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqre;-><init>(Ltre;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/darkmode/VintedUiMode;->DARK:Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/vinted/shared/darkmode/VintedUiMode;->SYSTEM_DARK:Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

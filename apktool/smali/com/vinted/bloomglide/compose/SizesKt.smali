.class public abstract Lcom/vinted/bloomglide/compose/SizesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final overrideSize(Ln1g;)Luuh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1g;",
            ")",
            "Luuh;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldk1;->j:I

    .line 5
    .line 6
    invoke-static {v0}, Lngk;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ldk1;->i:I

    .line 13
    .line 14
    invoke-static {v0}, Lngk;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Luuh;

    .line 21
    .line 22
    iget v1, p0, Ldk1;->j:I

    .line 23
    .line 24
    iget p0, p0, Ldk1;->i:I

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Luuh;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

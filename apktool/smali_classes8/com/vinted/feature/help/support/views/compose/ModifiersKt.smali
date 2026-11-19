.class public abstract Lcom/vinted/feature/help/support/views/compose/ModifiersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final clickableNoRipple(Lnlc;Lkotlin/jvm/functions/Function0;Lx04;)Lnlc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lc14;->a:Lzmd;

    .line 8
    .line 9
    sget-object v0, Lnbg;->b:Lmbg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Landroidx/compose/runtime/c;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lx04;->a:Lu04;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lu04;->b:Lu04$a;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    check-cast v2, Lmvc;

    .line 35
    .line 36
    new-instance v6, Lnbg;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {v6, p2}, Lnbg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v1 .. v8}, Lmi3;->b(Lnlc;Lmvc;Lwag;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

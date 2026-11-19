.class public abstract synthetic Lp35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    sub-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static b(ILjava/util/HashMap;Li1;)V
    .locals 1

    .line 1
    new-instance v0, Lcdf$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcdf$n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/c;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

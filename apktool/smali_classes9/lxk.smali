.class public final Llxk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 2
    .line 3
    iget-object p0, p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 4
    .line 5
    sget-object p2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->REPLICA_PROOF:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

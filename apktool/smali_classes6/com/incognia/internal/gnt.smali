.class public final Lcom/incognia/internal/gnt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/voA;

.field public final synthetic Oq4:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lcom/incognia/internal/Qg;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/voA;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/gnt;->M:Lcom/incognia/internal/voA;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/gnt;->t:Lcom/incognia/internal/Qg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/gnt;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final M(Lcom/incognia/internal/voA;Ljava/util/List;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/incognia/internal/voA;->M(Ljava/util/List;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lkotlin/Result;->b:I

    .line 2
    .line 3
    new-instance v0, Lcom/incognia/internal/yGV;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "unknown geocoding error"

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p1}, Lcom/incognia/internal/yGV;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Result$Failure;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/location/Geocoder$GeocodeListener;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/incognia/internal/gnt;->M:Lcom/incognia/internal/voA;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/incognia/internal/voA;->t:Lcom/incognia/internal/Nz;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/incognia/internal/gnt;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lfr2;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onGeocode(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/gnt;->M:Lcom/incognia/internal/voA;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/incognia/internal/voA;->t:Lcom/incognia/internal/Nz;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/incognia/internal/gnt;->t:Lcom/incognia/internal/Qg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/incognia/internal/gnt;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v3, Lyeh;

    .line 10
    .line 11
    invoke-direct {v3, v0, p1, v2, p0}, Lyeh;-><init>(Lcom/incognia/internal/voA;Ljava/util/List;Lcom/incognia/internal/Qg;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

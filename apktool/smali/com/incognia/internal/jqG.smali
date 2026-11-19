.class public final Lcom/incognia/internal/jqG;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/voA;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/voA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/jqG;->M:Lcom/incognia/internal/voA;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/location/Geocoder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/incognia/internal/jqG;->M:Lcom/incognia/internal/voA;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/incognia/internal/voA;->M:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

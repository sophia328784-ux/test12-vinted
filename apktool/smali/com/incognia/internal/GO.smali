.class public final Lcom/incognia/internal/GO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Psp:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/GO;->M:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M()Lcom/incognia/internal/n;
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/d4;->t:Lcom/incognia/internal/g7U;

    .line 2
    .line 3
    sget-object v1, Lcom/incognia/internal/GO;->M:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/incognia/internal/qos;->M:Lcom/incognia/internal/qos;

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/incognia/internal/n;

    .line 12
    .line 13
    return-object v0
.end method

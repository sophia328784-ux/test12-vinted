.class final Lcom/rokt/network/model/ProgressionDirection$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/ProgressionDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lopa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/model/ProgressionDirection$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/network/model/ProgressionDirection$Companion$$cachedSerializer$delegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/ProgressionDirection$Companion$$cachedSerializer$delegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/ProgressionDirection$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/rokt/network/model/ProgressionDirection$Companion$$cachedSerializer$delegate$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/rokt/network/model/ProgressionDirection$Companion$$cachedSerializer$delegate$1;->invoke()Lopa;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lopa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rokt/network/model/ProgressionDirection;->values()[Lcom/rokt/network/model/ProgressionDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Forward"

    .line 6
    .line 7
    const-string v1, "Backward"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.rokt.network.model.ProgressionDirection"

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, Liq;->h(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Llu6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

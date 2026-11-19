.class public final Lcom/incognia/internal/ZXB;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/ZXB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/ZXB;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/ZXB;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/ZXB;->M:Lcom/incognia/internal/ZXB;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/incognia/internal/L1U;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

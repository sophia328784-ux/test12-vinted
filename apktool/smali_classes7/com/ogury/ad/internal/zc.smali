.class public final Lcom/ogury/ad/internal/zc;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/ogury/ad/internal/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/zc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/zc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/zc;->a:Lcom/ogury/ad/internal/zc;

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
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/ogury/ad/internal/ad;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    new-instance p0, Lcom/ogury/ad/internal/t4;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/t4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

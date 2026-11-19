.class public final Lcom/incognia/internal/pBf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/Jf;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->f:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/pBf;->Oq4:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Jf;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pBf;->Oq4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/incognia/internal/pBf;->M:Lcom/incognia/internal/Jf;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/incognia/internal/pBf;->t:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.class public abstract Lcom/incognia/internal/YvT;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/lang/String;

.field public final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/incognia/internal/YvT;->M:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/incognia/internal/YvT;->t:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/incognia/internal/YvT;->M:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/incognia/internal/YvT;->t:Ljava/lang/Throwable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/YvT;->t:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/YvT;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

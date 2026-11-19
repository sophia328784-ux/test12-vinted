.class public final Lcom/incognia/CardInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incognia/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/incognia/CardInfo$Builder;",
        "",
        "()V",
        "bin",
        "",
        "expiryMonth",
        "expiryYear",
        "lastFourDigits",
        "build",
        "Lcom/incognia/CardInfo;",
        "incognia_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bin:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/String;

.field private expiryYear:Ljava/lang/String;

.field private lastFourDigits:Ljava/lang/String;


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
.method public final bin(Ljava/lang/String;)Lcom/incognia/CardInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CardInfo$Builder;->bin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final build()Lcom/incognia/CardInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/incognia/CardInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/CardInfo$Builder;->bin:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/incognia/CardInfo$Builder;->lastFourDigits:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v2, v3

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/incognia/CardInfo$Builder;->expiryYear:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/incognia/CardInfo$Builder;->expiryMonth:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/incognia/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final expiryMonth(Ljava/lang/String;)Lcom/incognia/CardInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CardInfo$Builder;->expiryMonth:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final expiryYear(Ljava/lang/String;)Lcom/incognia/CardInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CardInfo$Builder;->expiryYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lastFourDigits(Ljava/lang/String;)Lcom/incognia/CardInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/CardInfo$Builder;->lastFourDigits:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

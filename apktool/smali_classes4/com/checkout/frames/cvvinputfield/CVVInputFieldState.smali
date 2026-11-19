.class public final Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;",
        "",
        "Lcom/checkout/frames/view/InputFieldState;",
        "inputFieldState",
        "<init>",
        "(Lcom/checkout/frames/view/InputFieldState;)V",
        "component1",
        "()Lcom/checkout/frames/view/InputFieldState;",
        "copy",
        "(Lcom/checkout/frames/view/InputFieldState;)Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/checkout/frames/view/InputFieldState;",
        "getInputFieldState",
        "Ltwc;",
        "cvv",
        "Ltwc;",
        "getCvv",
        "()Ltwc;",
        "cvvLength",
        "getCvvLength",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cvv:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private final cvvLength:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private final inputFieldState:Lcom/checkout/frames/view/InputFieldState;


# direct methods
.method public constructor <init>(Lcom/checkout/frames/view/InputFieldState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/checkout/frames/view/InputFieldState;->getText()Ltwc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->cvv:Ltwc;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/checkout/frames/view/InputFieldState;->getMaxLength()Ltwc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->cvvLength:Ltwc;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;Lcom/checkout/frames/view/InputFieldState;ILjava/lang/Object;)Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->copy(Lcom/checkout/frames/view/InputFieldState;)Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/checkout/frames/view/InputFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/checkout/frames/view/InputFieldState;)Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;-><init>(Lcom/checkout/frames/view/InputFieldState;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getCvv()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->cvv:Ltwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCvvLength()Ltwc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltwc;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->cvvLength:Ltwc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFieldState()Lcom/checkout/frames/view/InputFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/checkout/frames/view/InputFieldState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/cvvinputfield/CVVInputFieldState;->inputFieldState:Lcom/checkout/frames/view/InputFieldState;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CVVInputFieldState(inputFieldState="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.class public final Landroidx/camera/core/impl/LiveDataObservable$Result;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/LiveDataObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mError:Ljava/lang/Throwable;

.field private final mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->mError:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method public static fromError(Ljava/lang/Throwable;)Landroidx/camera/core/impl/LiveDataObservable$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromValue(Ljava/lang/Object;)Landroidx/camera/core/impl/LiveDataObservable$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/camera/core/impl/LiveDataObservable$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/LiveDataObservable$Result;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public completedSuccessfully()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->mError:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->mError:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Result contains an error. Does not contain a value."

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Result: <"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/LiveDataObservable$Result;->completedSuccessfully()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Value: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->mValue:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Error: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/camera/core/impl/LiveDataObservable$Result;->mError:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    const-string v1, ">]"

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

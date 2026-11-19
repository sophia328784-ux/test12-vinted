.class Landroidx/camera/core/impl/utils/futures/FutureChain$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/concurrent/futures/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/FutureChain;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/concurrent/futures/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/utils/futures/FutureChain;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/FutureChain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/FutureChain$1;->this$0:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain$1;->this$0:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The result can only set once!"

    .line 11
    .line 12
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain$1;->this$0:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/camera/core/impl/utils/futures/FutureChain$1;->this$0:Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "]"

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

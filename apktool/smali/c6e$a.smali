.class public final Lc6e$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqkj;
.implements Lvmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc6e;


# direct methods
.method public constructor <init>(Lc6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6e$a;->a:Lc6e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lnhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6e$a;->a:Lc6e;

    .line 2
    .line 3
    iget-object p0, p0, Lc6e;->b:Lnhg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6e$a;->a:Lc6e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc6e;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

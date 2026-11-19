.class public final Lb71$a;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lqcj$a;

.field public final synthetic b:Lb71;


# direct methods
.method public constructor <init>(Lb71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb71$a;->b:Lb71;

    .line 2
    .line 3
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb71$a;->b:Lb71;

    .line 2
    .line 3
    iput-object p0, v0, Lb71;->c:Lb71$a;

    .line 4
    .line 5
    iget-object v1, v0, Lb71;->d:Lgu3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le3;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lwt;->d(Lmlc;Lkotlin/jvm/functions/Function1;)Lqcj$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lb71$a;->a:Lqcj$a;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb71$a;->b:Lb71;

    .line 2
    .line 3
    iget-object v1, v0, Lb71;->c:Lb71$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lb71;->c:Lb71$a;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lb71$a;->a:Lqcj$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lqcj$a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lb71$a;->a:Lqcj$a;

    .line 18
    .line 19
    return-void
.end method

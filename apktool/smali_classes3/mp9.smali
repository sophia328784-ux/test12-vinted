.class public abstract Lmp9;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;


# instance fields
.field public a:Lp7l;

.field public b:Lp7l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg8l;->a:Lhu7;

    .line 5
    .line 6
    iput-object v0, p0, Lmp9;->a:Lp7l;

    .line 7
    .line 8
    iput-object v0, p0, Lmp9;->b:Lp7l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract C0(Lp7l;)Lp7l;
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp9;->a:Lp7l;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmp9;->C0(Lp7l;)Lp7l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmp9;->b:Lp7l;

    .line 8
    .line 9
    new-instance v0, Llp9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Llp9;-><init>(Lmp9;B)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Ly28;->j(Lmlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    new-instance v0, Llp9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llp9;-><init>(Lmp9;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Ly28;->h(Ltm5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmp9;->D0()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmp9;->a:Lp7l;

    .line 2
    .line 3
    iput-object v0, p0, Lmp9;->b:Lp7l;

    .line 4
    .line 5
    new-instance v0, Llp9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Llp9;-><init>(Lmp9;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Ly28;->j(Lmlc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmlc;->onReset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg8l;->a:Lhu7;

    .line 5
    .line 6
    iput-object v0, p0, Lmp9;->a:Lp7l;

    .line 7
    .line 8
    return-void
.end method

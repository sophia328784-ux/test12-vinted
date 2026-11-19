.class public final Lj6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $interactionSource$inlined:Lmvc;

.field final synthetic $pressedInteraction$inlined:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;Lmvc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6j;->$pressedInteraction$inlined:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lj6j;->$interactionSource$inlined:Lmvc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6j;->$pressedInteraction$inlined:Ltwc;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz1f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Ly1f;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ly1f;-><init>(Lz1f;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lj6j;->$interactionSource$inlined:Lmvc;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lnvc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnvc;->b(Lbt9;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lj6j;->$pressedInteraction$inlined:Ltwc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.class public final Lbb4;
.super Lu3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Ldr0;


# direct methods
.method public constructor <init>(Ldr0;Lrp;Leb4;FLrp3;ZLjava/lang/String;Lr74;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move v5, p6

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lu3;-><init>(Lrp;Leb4;FLrp3;ZLjava/lang/String;Lr74;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbb4;->h:Ldr0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D0()Ldr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->h:Ldr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbb4;->h:Ldr0;

    .line 6
    .line 7
    iput-object v0, p0, Ldr0;->g:Luj4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldr0;->onRemembered()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->h:Ldr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldr0;->onForgotten()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbb4;->h:Ldr0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ldr0;->c(Ldr0$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

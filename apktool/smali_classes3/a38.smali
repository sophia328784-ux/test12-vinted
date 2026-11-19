.class public final La38;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lz28;


# instance fields
.field public a:Lw28;


# direct methods
.method public constructor <init>(Lw28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La38;->a:Lw28;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La38;->a:Lw28;

    .line 5
    .line 6
    iget-object v0, v0, Lw28;->a:Lywc;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lywc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, La38;->a:Lw28;

    .line 2
    .line 3
    iget-object v0, v0, Lw28;->a:Lywc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lywc;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lmlc;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

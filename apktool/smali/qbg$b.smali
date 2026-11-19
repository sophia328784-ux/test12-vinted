.class public final Lqbg$b;
.super Lsmi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lqbg;


# direct methods
.method public constructor <init>(Lqbg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqbg$b;->b:Lqbg;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lsmi;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lga8;)V
    .locals 1

    .line 1
    new-instance v0, Lpmi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpmi;-><init>(Lqmi;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqbg$b;->b:Lqbg;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lek1;->f(Lnhg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lga8;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqbg$b;->f(Lga8;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lga8;)V
    .locals 1

    .line 1
    new-instance v0, Lpmi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpmi;-><init>(Lqmi;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqbg$b;->b:Lqbg;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lek1;->h(Lnhg;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqbg;->h:Lqmi;

    .line 12
    .line 13
    return-void
.end method

.method public final f(Lga8;II)V
    .locals 1

    .line 1
    new-instance v0, Lpmi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpmi;-><init>(Lqmi;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqbg$b;->b:Lqbg;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lek1;->g(Lnhg;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

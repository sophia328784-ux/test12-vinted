.class public final Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln6c;


# instance fields
.field public final synthetic a:Lvue;

.field public final synthetic b:Ls0b;


# direct methods
.method public constructor <init>(Lvue;Ls0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00;->a:Lvue;

    .line 5
    .line 6
    iput-object p2, p0, Lu00;->b:Ls0b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lp6c;Ljava/util/List;J)Lo6c;
    .locals 0

    .line 1
    iget-object p2, p0, Lu00;->a:Lvue;

    .line 2
    .line 3
    iget-object p0, p0, Lu00;->b:Ls0b;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lvue;->setParentLayoutDirection(Ls0b;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwn;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lwn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p2, p0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.class public final Lutb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwqa;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwqa;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwqa;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lj50;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lj50;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p0, p1, p2, v0}, Lutb;-><init>(Ljava/lang/Object;Lwqa;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwqa;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwqa;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxtb;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lutb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lutb;->b:Lwqa;

    .line 13
    .line 14
    iput-object p3, p0, Lutb;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutb;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lutb;->b:Lwqa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lutb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

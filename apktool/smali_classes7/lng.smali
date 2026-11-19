.class public Llng;
.super Lxmg;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Ling;

.field public final c:Lo99;

.field public final d:Ljng;

.field public final e:Lom8;


# direct methods
.method public constructor <init>(Lo99;Ling;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxmg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljng;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ljng;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llng;->d:Ljng;

    .line 11
    .line 12
    new-instance v0, Lom8;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llng;->e:Lom8;

    .line 19
    .line 20
    iput-object p1, p0, Llng;->c:Lo99;

    .line 21
    .line 22
    iput-object p2, p0, Llng;->b:Ling;

    .line 23
    .line 24
    return-void
.end method

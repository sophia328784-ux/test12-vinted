.class public final Lk41;
.super Lk5d$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lk5d$c;

.field public b:Lk5d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ll41;
    .locals 2

    .line 1
    new-instance v0, Ll41;

    .line 2
    .line 3
    iget-object v1, p0, Lk41;->a:Lk5d$c;

    .line 4
    .line 5
    iget-object p0, p0, Lk41;->b:Lk5d$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ll41;-><init>(Lk5d$c;Lk5d$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lk5d$b;)Lk41;
    .locals 0

    .line 1
    iput-object p1, p0, Lk41;->b:Lk5d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lk5d$c;)Lk41;
    .locals 0

    .line 1
    iput-object p1, p0, Lk41;->a:Lk5d$c;

    .line 2
    .line 3
    return-object p0
.end method

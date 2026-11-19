.class public final La21;
.super Lbj3$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lbj3$b;

.field public b:Llv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj3$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lb21;
    .locals 2

    .line 1
    new-instance v0, Lb21;

    .line 2
    .line 3
    iget-object v1, p0, La21;->a:Lbj3$b;

    .line 4
    .line 5
    iget-object p0, p0, La21;->b:Llv;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lb21;-><init>(Lbj3$b;Llv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Llv;)La21;
    .locals 0

    .line 1
    iput-object p1, p0, La21;->b:Llv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lbj3$b;)La21;
    .locals 0

    .line 1
    iput-object p1, p0, La21;->a:Lbj3$b;

    .line 2
    .line 3
    return-object p0
.end method

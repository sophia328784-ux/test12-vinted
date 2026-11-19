.class public final La16$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La16$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:La16$c;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, La16$d$a;->a:I

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, La16$d$a;->b:I

    .line 27
    sget-object v0, La16$c;->a:La16$c$a;

    iput-object v0, p0, La16$d$a;->c:La16$c;

    return-void
.end method

.method public constructor <init>(La16$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La16$d$a;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, La16;->a:I

    .line 8
    .line 9
    iput v0, p0, La16$d$a;->a:I

    .line 10
    .line 11
    iget-object v0, p1, La16$d;->e:La16$c;

    .line 12
    .line 13
    iput-object v0, p0, La16$d$a;->c:La16$c;

    .line 14
    .line 15
    iget v0, p1, La16;->b:I

    .line 16
    .line 17
    iput v0, p0, La16$d$a;->b:I

    .line 18
    .line 19
    iget-boolean p1, p1, La16$d;->f:Z

    .line 20
    .line 21
    iput-boolean p1, p0, La16$d$a;->d:Z

    .line 22
    .line 23
    return-void
.end method

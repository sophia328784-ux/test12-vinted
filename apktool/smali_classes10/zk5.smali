.class public final Lzk5;
.super Ljtd$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lib4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqme;Lib4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzk5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljtd$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp49;

    .line 9
    .line 10
    iget-object p1, p1, Lp49;->c:Lmt8;

    .line 11
    .line 12
    const-string p3, "Content-Length"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Legi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p1, Lib4$a;->a:Lib4$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lib4$a;->b:Lib4;

    .line 31
    .line 32
    :cond_1
    iput-object p2, p0, Lzk5;->a:Lib4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lib4;
    .locals 0

    .line 1
    iget-object p0, p0, Lzk5;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

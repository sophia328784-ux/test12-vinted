.class public final Lel5;
.super Ljtd$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lib4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp49;Lib4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lel5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljtd$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp49;->c:Lmt8;

    .line 7
    .line 8
    const-string p3, "Content-Length"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Legi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lib4$a;->a:Lib4$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lib4$a;->b:Lib4;

    .line 27
    .line 28
    :cond_1
    iput-object p2, p0, Lel5;->a:Lib4;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lib4;
    .locals 0

    .line 1
    iget-object p0, p0, Lel5;->a:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

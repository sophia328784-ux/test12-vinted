.class public final Lcom/inmobi/media/y4;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Hi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/y4;->a:Lcom/inmobi/media/Hi;

    .line 2
    .line 3
    invoke-direct {p0}, Li1g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contentType()Lqbc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/y4;->a:Lcom/inmobi/media/Hi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Hi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqbc;->e:Lqbc$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lqbc$a;->b(Ljava/lang/String;)Lqbc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final writeTo(Lae2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/y4;->a:Lcom/inmobi/media/Hi;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Hi;->a(Lae2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

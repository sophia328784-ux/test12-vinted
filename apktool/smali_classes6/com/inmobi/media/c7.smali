.class public final Lcom/inmobi/media/c7;
.super Lcom/inmobi/media/Hi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Lcom/inmobi/media/Hi;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/c7;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inmobi/media/Hi;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/c7;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 14
    const-string p0, "application/x-www-form-urlencoded"

    return-object p0
.end method

.method public final a(Lae2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/c7;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/inmobi/media/J3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 11
    .line 12
    .line 13
    return-void
.end method

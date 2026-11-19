.class public Lcom/inmobi/media/X9;
.super Lcom/inmobi/media/j2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/X9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/inmobi/media/j2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/X9;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/X9;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "@"

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, Lvz3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

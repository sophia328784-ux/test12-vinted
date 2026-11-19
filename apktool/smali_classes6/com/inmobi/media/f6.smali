.class public final Lcom/inmobi/media/f6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/inmobi/media/Ve;


# instance fields
.field public final a:Lcom/inmobi/media/e6;

.field public final b:Lsp2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/e6;

    .line 11
    .line 12
    sget-object p1, Lsp2;->e:Lsp2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/f6;->b:Lsp2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lcom/inmobi/media/Qe;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Qe;

    .line 2
    .line 3
    sget-object v3, Lmo6;->a:Lmo6;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qe;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/e6;

    .line 2
    .line 3
    iget p0, p0, Lcom/inmobi/media/e6;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()Lsp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/f6;->b:Lsp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/f6;->a:Lcom/inmobi/media/e6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

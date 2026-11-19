.class public final Lfuc$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsp2;

.field public b:Lqbc;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0, v0, v1, v0}, Lfuc$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lfuc$a;->a:Lsp2;

    .line 17
    .line 18
    sget-object p1, Lfuc;->g:Lqbc;

    .line 19
    .line 20
    iput-object p1, p0, Lfuc$a;->b:Lqbc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfuc$a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lfuc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkt8;Li1g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfuc$d;->c:Lfuc$d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lfuc$d$a;->a(Lkt8;Li1g;)Lfuc$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lfuc$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Lfuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lfuc$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lfuc;

    .line 10
    .line 11
    iget-object v2, p0, Lfuc$a;->b:Lqbc;

    .line 12
    .line 13
    invoke-static {v0}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lfuc$a;->a:Lsp2;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lfuc;-><init>(Lsp2;Lqbc;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "Multipart body must have at least one part."

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Lqbc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqbc;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "multipart"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lfuc$a;->b:Lqbc;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "multipart != "

    .line 18
    .line 19
    invoke-static {p1, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

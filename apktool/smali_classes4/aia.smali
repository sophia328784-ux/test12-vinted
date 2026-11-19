.class public Laia;
.super Lesi;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final l:Liah;

.field public final m:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lesi;-><init>()V

    const/16 v0, 0x22

    .line 45
    iput-char v0, p0, Laia;->m:C

    .line 46
    sget-object v0, Lzha;->o:Lsah;

    iput-object v0, p0, Laia;->l:Liah;

    return-void
.end method

.method public constructor <init>(Lzha;)V
    .locals 3

    .line 1
    iget v0, p1, Lzha;->a:I

    .line 2
    .line 3
    iget v1, p1, Lzha;->b:I

    .line 4
    .line 5
    iget v2, p1, Lzha;->c:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lesi;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lzha;->f:Lfei;

    .line 11
    .line 12
    iput-object v0, p0, Lesi;->e:Lfei;

    .line 13
    .line 14
    iget-object v0, p1, Lzha;->h:Llei;

    .line 15
    .line 16
    iput-object v0, p0, Lesi;->f:Llei;

    .line 17
    .line 18
    iget-object v0, p1, Lzha;->g:Lez6;

    .line 19
    .line 20
    iput-object v0, p0, Lesi;->g:Lez6;

    .line 21
    .line 22
    iget-object v0, p1, Lzha;->i:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lesi;->h:Ljava/util/List;

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    iput-char v0, p0, Laia;->m:C

    .line 38
    .line 39
    iget-object p1, p1, Lzha;->j:Liah;

    .line 40
    .line 41
    iput-object p1, p0, Laia;->l:Liah;

    .line 42
    .line 43
    return-void
.end method

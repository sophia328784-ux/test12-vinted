.class public final Lpa4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqa4;
.implements Lsa4;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpa4;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1, p2}, Lma4;->a(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lpa4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lpa4;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p1, p0, Lpa4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lta4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpa4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Loa4;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lta4;->f()Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lna4;->b(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpa4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public build()Lta4;
    .locals 2

    .line 1
    new-instance v0, Lta4;

    .line 2
    .line 3
    new-instance v1, Lpa4;

    .line 4
    .line 5
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Lpa4;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lta4;-><init>(Lsa4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object p0
.end method

.method public g()Landroid/content/ClipData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpa4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpa4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "}"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

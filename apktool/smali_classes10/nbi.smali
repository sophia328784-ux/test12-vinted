.class public final Lnbi;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnbi$c;,
        Lnbi$a;,
        Lnbi$b;
    }
.end annotation


# static fields
.field public static final c:Lnbi$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnbi$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnbi$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnbi$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnbi;->c:Lnbi$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnbi$c;)V
    .locals 1

    .line 28
    sget-object v0, Lsp2;->e:Lsp2;

    invoke-direct {p0, p1, p2, v0}, Lnbi;-><init>(Ljava/lang/String;Lnbi$c;Lsp2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnbi$c;Lsp2;)V
    .locals 1

    .line 1
    sget-object v0, Lnbi;->c:Lnbi$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p3}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lnbi;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lnbi;->b:Lnbi$c;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "code == null"

    .line 17
    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p3

    .line 22
    :cond_1
    const-string p0, "message == null"

    .line 23
    .line 24
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnbi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnbi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lsp2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lnbi;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lnbi;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lnbi;->b:Lnbi$c;

    .line 38
    .line 39
    iget-object p1, p1, Lnbi;->b:Lnbi$c;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lafc;->unknownFields()Lsp2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsp2;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lnbi;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v2, p0, Lnbi;->b:Lnbi$c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Lafc;->hashCode:I

    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnbi;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, ", message="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lqa0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lnbi;->b:Lnbi$c;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v1, ", code="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p0, "Status{"

    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

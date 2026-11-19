.class public final Lski$c;
.super Lafc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lski;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lski$c$a;,
        Lski$c$b;
    }
.end annotation


# static fields
.field public static final c:Lski$c$b;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lski$c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lski$c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lski$c;->c:Lski$c$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    .line 11
    sget-object v5, Lsp2;->e:Lsp2;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lski$c;-><init>(DDLsp2;)V

    return-void
.end method

.method public constructor <init>(DDLsp2;)V
    .locals 1

    .line 1
    sget-object v0, Lski$c;->c:Lski$c$b;

    .line 2
    .line 3
    invoke-direct {p0, v0, p5}, Lafc;-><init>(Lcom/squareup/wire/ProtoAdapter;Lsp2;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lski$c;->a:D

    .line 7
    .line 8
    iput-wide p3, p0, Lski$c;->b:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lski$c;

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
    check-cast p1, Lski$c;

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
    iget-wide v3, p0, Lski$c;->a:D

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lski$c;->a:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Lski$c;->b:D

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-wide v3, p1, Lski$c;->b:D

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Lmu9;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lafc;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-wide v2, p0, Lski$c;->a:D

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm0d;->b(IID)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lski$c;->b:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Lafc;->hashCode:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", quantile="

    .line 2
    .line 3
    invoke-static {v0}, Lcg0;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lski$c;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", value="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lski$c;->b:D

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "ValueAtQuantile{"

    .line 23
    .line 24
    const/16 v1, 0x7d

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v2, v3, p0, v1}, Le62;->c(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

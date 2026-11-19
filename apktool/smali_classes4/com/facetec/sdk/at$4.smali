.class final Lcom/facetec/sdk/at$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/at;->d(Landroid/content/Context;Lcom/facetec/sdk/l;ZLcom/facetec/sdk/at$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private synthetic c:Lcom/facetec/sdk/at$c;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;

.field private synthetic h:Lcom/facetec/sdk/at;

.field private synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/at;Landroid/content/Context;Ljava/lang/String;Lcom/facetec/sdk/at$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/at$4;->h:Lcom/facetec/sdk/at;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facetec/sdk/at$4;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facetec/sdk/at$4;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facetec/sdk/at$4;->c:Lcom/facetec/sdk/at$c;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/facetec/sdk/at$4;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e()I
    .locals 2

    .line 34
    sget v0, Lcom/facetec/sdk/at$4;->b:I

    const v1, 0x76e201

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facetec/sdk/at$4;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facetec/sdk/at$4;->a:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/facetec/sdk/at$4;->a:I

    return v0
.end method


# virtual methods
.method public final d(Lcom/facetec/sdk/ne;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/facetec/sdk/s;->b:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc8

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->a()Lcom/facetec/sdk/ni;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/facetec/sdk/ni;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, ""

    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, Lcom/facetec/sdk/at$4;->e:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v3, Lcom/facetec/sdk/e;->N:Lcom/facetec/sdk/e;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v5, "- URL: "

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lcom/facetec/sdk/at$4;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, " - Status code: "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " - Response body: "

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v2, v3, v1, v4}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/facetec/sdk/ne;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget p1, Lcom/facetec/sdk/at;->c:I

    .line 80
    .line 81
    add-int/2addr p1, v0

    .line 82
    sput p1, Lcom/facetec/sdk/at;->c:I

    .line 83
    .line 84
    iget-object p0, p0, Lcom/facetec/sdk/at$4;->c:Lcom/facetec/sdk/at$c;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facetec/sdk/at$c;->c()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/facetec/sdk/at$4;->c:Lcom/facetec/sdk/at$c;

    .line 91
    .line 92
    iget-boolean p0, p0, Lcom/facetec/sdk/at$4;->i:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/at$c;->b(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/at$4;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/e;->N:Lcom/facetec/sdk/e;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Diagnostic Upload failed with IOException: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;Lcom/facetec/sdk/e;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/facetec/sdk/at$4;->c:Lcom/facetec/sdk/at$c;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/facetec/sdk/at$4;->i:Z

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/at$c;->b(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

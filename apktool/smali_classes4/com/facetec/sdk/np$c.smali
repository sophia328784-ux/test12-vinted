.class public final Lcom/facetec/sdk/np$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/np;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/Date;

.field final b:J

.field final c:Lcom/facetec/sdk/ne;

.field final d:Lcom/facetec/sdk/nb;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/util/Date;

.field i:Ljava/util/Date;

.field j:J

.field k:I

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/facetec/sdk/nb;Lcom/facetec/sdk/ne;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facetec/sdk/np$c;->k:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facetec/sdk/np$c;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facetec/sdk/np$c;->d:Lcom/facetec/sdk/nb;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facetec/sdk/np$c;->c:Lcom/facetec/sdk/ne;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/facetec/sdk/ne;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/facetec/sdk/np$c;->j:J

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/facetec/sdk/ne;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/facetec/sdk/np$c;->f:J

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/facetec/sdk/ne;->e()Lcom/facetec/sdk/mr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/facetec/sdk/mr;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/facetec/sdk/mr;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, Lcom/facetec/sdk/mr;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, Lcom/facetec/sdk/oc;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, Lcom/facetec/sdk/np$c;->a:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/facetec/sdk/np$c;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facetec/sdk/oc;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/facetec/sdk/np$c;->h:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lcom/facetec/sdk/oc;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, Lcom/facetec/sdk/np$c;->i:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/facetec/sdk/np$c;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v1, p0, Lcom/facetec/sdk/np$c;->n:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/facetec/sdk/oe;->b(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, Lcom/facetec/sdk/np$c;->k:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

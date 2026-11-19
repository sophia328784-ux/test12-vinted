.class public final Lz5c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lz5c;

.field public static final c:Lz5c;

.field public static final d:Lz5c;

.field public static final e:Lz5c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5c;

    .line 2
    .line 3
    const-string v1, "MAYO_1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz5c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz5c;->b:Lz5c;

    .line 9
    .line 10
    new-instance v0, Lz5c;

    .line 11
    .line 12
    const-string v1, "MAYO_2"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz5c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz5c;->c:Lz5c;

    .line 18
    .line 19
    new-instance v0, Lz5c;

    .line 20
    .line 21
    const-string v1, "MAYO_3"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lz5c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz5c;->d:Lz5c;

    .line 27
    .line 28
    new-instance v0, Lz5c;

    .line 29
    .line 30
    const-string v1, "MAYO_5"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lz5c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lz5c;->e:Lz5c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

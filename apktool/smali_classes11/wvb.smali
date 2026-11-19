.class public final Lwvb;
.super Ljava/lang/Object;

# interfaces
.implements Lff3;


# static fields
.field public static final c:Lwvb;

.field public static final d:Lwvb;

.field public static final e:Lwvb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwvb;

    .line 2
    .line 3
    const-string v1, "ML-KEM-512"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lwvb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwvb;->c:Lwvb;

    .line 10
    .line 11
    new-instance v0, Lwvb;

    .line 12
    .line 13
    const-string v1, "ML-KEM-768"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, Lwvb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwvb;->d:Lwvb;

    .line 20
    .line 21
    new-instance v0, Lwvb;

    .line 22
    .line 23
    const-string v1, "ML-KEM-1024"

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v1, v2}, Lwvb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwvb;->e:Lwvb;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvb;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lsvb;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lsvb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwvb;->b:Lsvb;

    .line 12
    .line 13
    return-void
.end method

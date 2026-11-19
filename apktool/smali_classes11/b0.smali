.class public Lb0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lb0;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v3, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lc0;->a:Li1;

    .line 24
    .line 25
    const-string v5, "FRP256v1"

    .line 26
    .line 27
    invoke-static {v5}, Lhgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1, v6, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

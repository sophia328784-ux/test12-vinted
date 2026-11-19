.class public Lkc8;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkc8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkc8$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lkc8$b;-><init>()V

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
    sput-object v2, Lkc8;->a:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lkc8;->b:Ljava/util/Hashtable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lkc8;->c:Ljava/util/Hashtable;

    .line 31
    .line 32
    const-string v2, "wapip192v1"

    .line 33
    .line 34
    sget-object v3, Llc8;->b:Li1;

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lkc8;->a(Ljava/lang/String;Li1;Llel;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "wapi192v1"

    .line 40
    .line 41
    sget-object v3, Llc8;->c:Li1;

    .line 42
    .line 43
    invoke-static {v2, v3, v1}, Lkc8;->a(Ljava/lang/String;Li1;Llel;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "sm2p256v1"

    .line 47
    .line 48
    sget-object v2, Llc8;->a:Li1;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lkc8;->a(Ljava/lang/String;Li1;Llel;)V

    .line 51
    .line 52
    .line 53
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

.method public static a(Ljava/lang/String;Li1;Llel;)V
    .locals 2

    .line 1
    sget-object v0, Lkc8;->a:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-static {p0}, Lhgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkc8;->c:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkc8;->b:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lcv8;->b(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

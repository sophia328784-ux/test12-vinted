.class public abstract Li1g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1g$a;
    }
.end annotation


# static fields
.field public static final Companion:Li1g$a;

.field public static final EMPTY:Li1g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li1g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li1g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li1g;->Companion:Li1g$a;

    .line 8
    .line 9
    sget-object v0, Lsp2;->e:Lsp2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lf1g;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lf1g;-><init>(Lsp2;Lqbc;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Li1g;->EMPTY:Li1g;

    .line 20
    .line 21
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

.method public static final create(Ljava/io/File;Lqbc;)Li1g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Ld1g;

    invoke-direct {v0, p1, p0}, Ld1g;-><init>(Lqbc;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lqbc;)Li1g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lg1g;

    invoke-direct {v0, p0, p1}, Lg1g;-><init>(Ljava/io/FileDescriptor;Lqbc;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lqbc;)Li1g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 28
    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lp6e;Lcp7;Lqbc;)Li1g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Li1g;->Companion:Li1g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Le1g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Le1g;-><init>(Lp6e;Lcp7;Lqbc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final create(Lqbc;Ljava/io/File;)Li1g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ld1g;

    invoke-direct {v0, p0, p1}, Ld1g;-><init>(Lqbc;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lqbc;Ljava/lang/String;)Li1g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, p0}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqbc;Lsp2;)Li1g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lf1g;

    invoke-direct {v0, p1, p0}, Lf1g;-><init>(Lsp2;Lqbc;)V

    return-object v0
.end method

.method public static final create(Lqbc;[B)Li1g;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p0, p1, v1, v2}, Li1g$a;->c(Li1g$a;Lqbc;[BII)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqbc;[BI)Li1g;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, p2, v1}, Li1g$a;->c(Li1g$a;Lqbc;[BII)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqbc;[BII)Li1g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p0, p1, p2, p3}, Li1g$a;->a(Lqbc;[BII)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lsp2;Lqbc;)Li1g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lf1g;

    invoke-direct {v0, p0, p1}, Lf1g;-><init>(Lsp2;Lqbc;)V

    return-object v0
.end method

.method public static final create([B)Li1g;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Li1g$a;->d(Li1g$a;[BLqbc;II)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLqbc;)Li1g;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, p1, v1, v2}, Li1g$a;->d(Li1g$a;[BLqbc;II)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLqbc;I)Li1g;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, Li1g$a;->d(Li1g$a;[BLqbc;II)Lh1g;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLqbc;II)Li1g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    sget-object v0, Li1g;->Companion:Li1g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Li1g$a;->a(Lqbc;[BII)Lh1g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lqbc;
.end method

.method public isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isOneShot()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final sha256()Lsp2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lps8;->c:Lps8$a;

    .line 2
    .line 3
    new-instance v1, Lct1;

    .line 4
    .line 5
    invoke-direct {v1}, Lct1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lps8$a;->a(Lct1;)Lps8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcof;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcof;-><init>(Lpuh;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v1}, Li1g;->writeTo(Lae2;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcof;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lps8;->m()Lsp2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public abstract writeTo(Lae2;)V
.end method

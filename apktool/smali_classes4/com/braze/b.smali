.class public final Lcom/braze/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/braze/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lh92;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v2, Lcom/braze/a;->j:Lh92;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/braze/a;->c()Lh92;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v1, Lja2;->a:Lja2;

    .line 20
    .line 21
    new-instance v6, Li82;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-direct {v6, v0}, Li82;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh92;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lh92;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lzg9;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lj82;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lj82;-><init>(Lzg9;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lk82;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, v1}, Lk82;-><init>(Lcom/braze/a;Lzg9;B)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0xe

    .line 19
    .line 20
    invoke-static {p0, v0, v2, p1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Landroid/content/Context;Lzg9;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/braze/b;->a:Lcom/braze/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/braze/a$a;->e(Landroid/content/Context;)Lcom/braze/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lj82;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lj82;-><init>(Lzg9;B)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lk82;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1}, Lk82;-><init>(Lcom/braze/a;Lzg9;B)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xe

    .line 24
    .line 25
    invoke-static {p0, v0, v2, p1}, Lcom/braze/a;->o(Lcom/braze/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Lyga$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu9h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lyga$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ldo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyga$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyga$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyga$a;->b:Lyga$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Lyga$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luha;->a:Luha;

    .line 5
    .line 6
    invoke-static {v0}, Lse2;->b(Lopa;)Leo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Leo0;->b:Ldo0;

    .line 11
    .line 12
    iput-object v0, p0, Lyga$a;->a:Ldo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcjb;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(I)Lu9h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjb;->d(I)Lu9h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjb;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getKind()Leah;
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldhi$b;->a:Ldhi$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lyga$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjb;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyga$a;->a:Ldo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

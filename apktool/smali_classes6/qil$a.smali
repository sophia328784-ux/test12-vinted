.class public final Lqil$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqil;-><init>(Lkotlin/jvm/functions/Function0;Lps9;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lqil;


# direct methods
.method public constructor <init>(Lqil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqil$a;->i:Lqil;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ld6d;->a:Lc6d;

    .line 2
    .line 3
    iget-object p0, p0, Lqil$a;->i:Lqil;

    .line 4
    .line 5
    iget-object v1, p0, Lqil;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v2, p0, Lqil;->c:Lps9;

    .line 8
    .line 9
    iget-object v3, p0, Lqil;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lqil;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lckd$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lunl;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lunl;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v4, Lzfg;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v3}, Lzfg;-><init>(Lkotlin/jvm/functions/Function0;Lps9;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Ld7k;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ld7k;-><init>(Lps9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p0, Lckd;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.class public Lmoa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KClassImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->y:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p0, p0, Lmoa;->a:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/FakeOverridesKt;->b(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/FakeOverrideMembers;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

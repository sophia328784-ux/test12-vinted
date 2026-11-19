.class public Lgna;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgna;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lgna;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->f:Lfna;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lfna;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    .line 13
    .line 14
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->f:Lfna;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "JvmBuiltins instance has not been initialized properly"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

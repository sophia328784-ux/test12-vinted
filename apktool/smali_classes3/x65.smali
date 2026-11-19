.class public abstract Lx65;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lsp2;

.field public static final b:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<svg"

    .line 7
    .line 8
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx65;->a:Lsp2;

    .line 13
    .line 14
    const-string v0, "<"

    .line 15
    .line 16
    invoke-static {v0}, Lsp2$a;->c(Ljava/lang/String;)Lsp2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lx65;->b:Lsp2;

    .line 21
    .line 22
    return-void
.end method

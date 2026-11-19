.class public final Lsg6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg6$a;
    }
.end annotation


# static fields
.field public static final c:Lsg6$a;

.field public static final d:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg6;->c:Lsg6$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsg6;->d:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsp2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg6;->b:Lsp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg6;->b:Lsp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

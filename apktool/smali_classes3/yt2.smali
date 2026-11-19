.class public abstract Lyt2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt2;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyt2;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/util/Locale;)Lk25;
.end method

.method public abstract c()I
.end method

.method public abstract d(II)Lbu2;
.end method

.method public abstract e(J)Lbu2;
.end method

.method public abstract f(Lut2;)Lbu2;
.end method

.method public abstract g()Lut2;
.end method

.method public abstract h()Ljava/util/ArrayList;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lut2;
.end method

.method public abstract j(Lbu2;I)Lbu2;
.end method
